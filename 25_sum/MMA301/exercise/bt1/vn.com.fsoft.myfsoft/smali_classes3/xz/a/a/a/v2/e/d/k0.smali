.class public final Lxz/a/a/a/v2/e/d/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/v2/e/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/k0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/v2/e/c/h;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/k0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 3
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->H0:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/c;->j:Lio/swagger/client/model/DetailFPTCareClaimForm;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/k0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->H0:Z

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "detailForm"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 11
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v4, 0x0

    .line 12
    new-instance v5, Lxz/a/a/a/v2/e/e/t1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lxz/a/a/a/v2/e/e/t1;-><init>(Lxz/a/a/a/v2/e/e/x1;Lio/swagger/client/model/DetailFPTCareClaimForm;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method
