.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/ey0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/ey0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;

    const v1, 0x7f0a1f99

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;

    .line 3
    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->u4(Loz/b/a/c/ey0;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
