.class public final Lxz/a/a/a/y1/t/c/c;
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
        "Lxz/a/a/a/y1/t/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/t/c/c;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/y1/t/b/b;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/t/c/c;->a:Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget v1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->I0:I

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/d7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/d7;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_2
    return-void
.end method
