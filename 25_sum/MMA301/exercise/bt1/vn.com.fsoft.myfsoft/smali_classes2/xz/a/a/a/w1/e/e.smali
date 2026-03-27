.class public final Lxz/a/a/a/w1/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w1/e/f;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Lio/swagger/client/ApiException;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w1/e/f;Ljava/lang/Object;ILio/swagger/client/ApiException;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w1/e/e;->t:Lxz/a/a/a/w1/e/f;

    iput-object p2, p0, Lxz/a/a/a/w1/e/e;->u:Ljava/lang/Object;

    iput p3, p0, Lxz/a/a/a/w1/e/e;->v:I

    iput-object p4, p0, Lxz/a/a/a/w1/e/e;->w:Lio/swagger/client/ApiException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w1/e/e;->t:Lxz/a/a/a/w1/e/f;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w1/e/f;->a:Lqz/u/b/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w1/e/e;->u:Ljava/lang/Object;

    iget v2, p0, Lxz/a/a/a/w1/e/e;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/w1/e/e;->w:Lio/swagger/client/ApiException;

    invoke-interface {v0, v1, v2, v3}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_0
    return-void
.end method
