.class public final Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment$b;
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

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lxz/a/a/a/r2/e/a;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    const v1, 0x7f131988

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.tet_g\u2026cation_title_bottomsheet)"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;)Lxz/a/a/a/r2/e/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/e/g;

    .line 4
    iget-object v2, v0, Lxz/a/a/a/r2/e/g;->a:Ljava/util/List;

    .line 5
    new-instance v5, Ldh;

    const/4 v0, 0x1

    invoke-direct {v5, v0, p0}, Ldh;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const v4, 0x7f080d40

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/e/a;-><init>(Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;ILqz/u/b/b;)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "BottomSheetChooseTetGift"

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
