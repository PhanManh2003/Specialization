.class public final Lxz/a/a/a/n2/e/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/n2/b/e0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/v;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/v;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/u;->t:Lxz/a/a/a/n2/e/v;

    iput-object p2, p0, Lxz/a/a/a/n2/e/u;->u:Ljava/lang/String;

    iput p3, p0, Lxz/a/a/a/n2/e/u;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/n2/b/e0;

    const-string v0, "featureModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/u;->t:Lxz/a/a/a/n2/e/v;

    iget-object v0, v0, Lxz/a/a/a/n2/e/v;->t:Lxz/a/a/a/n2/e/g;

    iget-object v1, p0, Lxz/a/a/a/n2/e/u;->u:Ljava/lang/String;

    iget v2, p0, Lxz/a/a/a/n2/e/u;->v:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "service"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newFeatureModel"

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lxz/a/a/a/n2/e/g;->w:Ljava/util/Map;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
