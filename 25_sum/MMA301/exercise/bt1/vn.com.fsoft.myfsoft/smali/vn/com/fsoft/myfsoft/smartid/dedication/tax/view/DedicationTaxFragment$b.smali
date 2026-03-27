.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;)Lxz/a/a/a/x1/n7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n7;->h:Landroid/widget/TextView;

    const-string v1, "binding.tvYear"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130575

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
