.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->t4()V
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
        "Ljava/util/ArrayList<",
        "Lxz/a/a/a/t1/v1/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$e;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$e;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->L0:I

    const v1, 0x7f0a0dce

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f080f06

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f080f04

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f080f03

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
