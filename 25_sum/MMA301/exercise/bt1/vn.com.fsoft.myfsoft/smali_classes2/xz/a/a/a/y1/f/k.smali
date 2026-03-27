.class public final Lxz/a/a/a/y1/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/f/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchat/rocket/core/internal/model/FetchMyKeysModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    .line 3
    new-instance v4, Lxz/a/a/a/y1/f/j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lxz/a/a/a/y1/f/j;-><init>(Lxz/a/a/a/y1/f/k;Lchat/rocket/core/internal/model/FetchMyKeysModel;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method
