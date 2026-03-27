.class public final Ld7;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld7;->t:I

    iput-object p2, p0, Ld7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ld7;->t:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ld7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->z4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/i0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/i0;->B(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Ld7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->z4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxz/a/a/a/i0;->B(Z)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Ld7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_3
    return-void
.end method
