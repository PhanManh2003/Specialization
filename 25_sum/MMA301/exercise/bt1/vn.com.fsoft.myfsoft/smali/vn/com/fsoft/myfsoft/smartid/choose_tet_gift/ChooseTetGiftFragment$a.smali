.class public final Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void
.end method
