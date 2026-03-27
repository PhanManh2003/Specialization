.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$d;
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
        "Lxz/a/a/a/t1/v1/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/t1/v1/a/c;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$d;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const-string v2, "it"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a230b

    .line 4
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    iget-object v4, p1, Lxz/a/a/a/t1/v1/a/c;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/t1/v1/e/m;

    if-eqz v4, :cond_1

    .line 7
    iget-boolean v4, v4, Lxz/a/a/a/t1/v1/e/m;->j:Z

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x7f13148e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    iget-object v6, p1, Lxz/a/a/a/t1/v1/a/c;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 9
    iget-object v6, p1, Lxz/a/a/a/t1/v1/a/c;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 10
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p1, Lxz/a/a/a/t1/v1/a/c;->a:Ljava/lang/String;

    .line 12
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f0a0d80

    .line 14
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 15
    iget-object v5, p1, Lxz/a/a/a/t1/v1/a/c;->d:Loz/b/a/c/gc1;

    .line 16
    invoke-virtual {v5}, Loz/b/a/c/gc1;->a()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v6, p1, Lxz/a/a/a/t1/v1/a/c;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    if-eqz v6, :cond_5

    .line 19
    iget-object v6, p1, Lxz/a/a/a/t1/v1/a/c;->a:Ljava/lang/String;

    goto :goto_4

    .line 20
    :cond_5
    iget-object v6, p1, Lxz/a/a/a/t1/v1/a/c;->b:Ljava/lang/String;

    .line 21
    :goto_4
    invoke-virtual {v2, v4, v5, v6}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f0a20fa

    .line 22
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, ""

    goto :goto_5

    :cond_6
    const v2, 0x7f131488

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/t1/v1/a/c;->c:Ljava/lang/String;

    aput-object p1, v3, v1

    .line 24
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
