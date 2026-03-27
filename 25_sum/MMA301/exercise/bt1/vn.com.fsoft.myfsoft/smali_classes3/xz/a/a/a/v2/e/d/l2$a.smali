.class public final Lxz/a/a/a/v2/e/d/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/d/l2;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/e/d/l2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/d/l2$a;->a:Lxz/a/a/a/v2/e/d/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deleted"

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/t1/w1/f;

    .line 3
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/l2$a;->a:Lxz/a/a/a/v2/e/d/l2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130997

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f130996

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/l2$a;->a:Lxz/a/a/a/v2/e/d/l2;

    const v3, 0x7f130308

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xee8

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/l2$a;->a:Lxz/a/a/a/v2/e/d/l2;

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lxz/a/a/a/v2/e/d/l2;->w4(Lxz/a/a/a/v2/e/d/l2;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/l2$a;->a:Lxz/a/a/a/v2/e/d/l2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lxz/a/a/a/v2/e/d/l2;->w4(Lxz/a/a/a/v2/e/d/l2;ZLjava/lang/String;)V

    return-void
.end method
