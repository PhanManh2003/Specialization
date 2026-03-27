.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a1548

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    .line 8
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_3

    const v0, 0x7f0a1552

    .line 9
    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
