package project

import (
	"context"

	"github.com/iotexproject/Bumblebee/kit/httptransport/httpx"
	"github.com/iotexproject/w3bstream/pkg/modules/project"
)

type GetProjectByProjectID struct {
	httpx.MethodGet
	ProjectID string `in:"path" name:"projectID"`
}

func (r *GetProjectByProjectID) Path() string { return "/:projectID" }

func (r *GetProjectByProjectID) Output(ctx context.Context) (interface{}, error) {
	return project.GetProjectByProjectID(ctx, r.ProjectID)
}

type ListProject struct {
	httpx.MethodGet
	project.ListProjectReq
}

func (r *ListProject) Output(ctx context.Context) (interface{}, error) {
	return project.ListProject(ctx, &r.ListProjectReq)
}
