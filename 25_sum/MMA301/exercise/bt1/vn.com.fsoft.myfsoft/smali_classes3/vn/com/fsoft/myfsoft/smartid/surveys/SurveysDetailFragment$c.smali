.class public final Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->t4()V
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
        "Loz/b/a/c/lt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Loz/b/a/c/lt;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 3
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->C0:Loz/b/a/c/lt;

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/lt;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13196f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lbq;

    const/16 v0, 0x50

    invoke-direct {v7, v0, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x11

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/lt;->m()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/lt;->m()Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "it.isIsSubmitted"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/lt;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/lt;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->w4(Z)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->w4(Z)V

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    .line 16
    sget v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->I0:I

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->x4()V

    .line 18
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->v4()V

    .line 19
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->C0:Loz/b/a/c/lt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/lt;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const v1, 0x7f0a294b

    .line 20
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    move-object v3, v0

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
