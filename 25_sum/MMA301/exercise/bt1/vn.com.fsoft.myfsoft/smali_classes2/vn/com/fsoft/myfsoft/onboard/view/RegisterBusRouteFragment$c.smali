.class public final Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/a/a/a/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$c;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/v2/a/a/a/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$c;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/v2/a/a/a/b;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->g4(Ljava/util/ArrayList;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
