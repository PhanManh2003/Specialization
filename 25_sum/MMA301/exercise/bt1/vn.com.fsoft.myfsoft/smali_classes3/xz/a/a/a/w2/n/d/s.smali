.class public final Lxz/a/a/a/w2/n/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/recognize/view/MsgTemplateActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/view/MsgTemplateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/n/d/s;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/MsgTemplateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/s;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/MsgTemplateActivity;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/MsgTemplateActivity;->Y:Ljava/util/ArrayList;

    .line 3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 4
    invoke-static {v0, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/s;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/MsgTemplateActivity;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/MsgTemplateActivity;->X:Lxz/a/a/a/w2/n/d/z0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/d/z0;->q(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "mMessageAdapter"

    .line 8
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
