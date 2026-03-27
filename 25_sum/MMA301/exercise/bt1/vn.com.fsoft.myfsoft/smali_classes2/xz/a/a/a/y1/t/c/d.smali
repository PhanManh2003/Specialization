.class public final Lxz/a/a/a/y1/t/c/d;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/t/c/d;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    new-instance p1, Lop;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1304aa

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 7
    new-instance v5, Lxz/a/a/a/y1/t/c/e;

    invoke-direct {v5, p1}, Lxz/a/a/a/y1/t/c/e;-><init>(Lqz/u/b/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :cond_0
    return-void
.end method
