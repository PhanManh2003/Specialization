.class public final Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->v4(IIILqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.game.fts.AdminSettingFragment"
    f = "AdminSettingFragment.kt"
    l = {
        0x112
    }
    m = "handleDateTimeStart"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->y:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->w:Ljava/lang/Object;

    iget p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->x:I

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->y:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->v4(IIILqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
