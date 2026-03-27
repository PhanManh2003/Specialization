.class public final Lcc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcc;->t:I

    iput-object p2, p0, Lcc;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcc;->t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcc;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcc;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 6
    sget v1, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcc;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 9
    sget v1, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcc;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 12
    sget v1, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 13
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcc;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 15
    sget v1, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 16
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lxz/a/a/a/c1;->g:Loz/b/a/c/yh0;

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcc;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 19
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    .line 20
    new-instance v1, Loz/b/a/c/yh0;

    invoke-direct {v1}, Loz/b/a/c/yh0;-><init>()V

    .line 21
    new-instance v2, Loz/b/a/c/ai0;

    invoke-direct {v2}, Loz/b/a/c/ai0;-><init>()V

    .line 22
    iget-object v3, p0, Lcc;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130c3f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/ai0;->d(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcc;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/ai0;->f(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Loz/b/a/c/yh0;->f(Loz/b/a/c/ai0;)V

    .line 25
    iput-object v1, v0, Lxz/a/a/a/c1;->g:Loz/b/a/c/yh0;

    .line 26
    :cond_5
    iget-object v0, p0, Lcc;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 27
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->m0:Z

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    :cond_6
    return-void
.end method
