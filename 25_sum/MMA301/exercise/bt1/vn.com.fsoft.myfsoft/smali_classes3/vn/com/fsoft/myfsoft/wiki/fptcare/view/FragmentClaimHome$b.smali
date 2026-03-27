.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/h;

    .line 1
    new-instance v1, Lqz/h;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    const v3, 0x7f130990

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "all"

    invoke-direct {v1, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lqz/h;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    const v3, 0x7f13097c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "staff"

    invoke-direct {v1, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lqz/h;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome$b;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    const v3, 0x7f13097d

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dependent"

    invoke-direct {v1, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
