.class public final Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/r2/d/b/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;->J0:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lxz/a/a/a/r2/d/b/c/a;

    invoke-direct {v1, v0}, Lxz/a/a/a/r2/d/b/c/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;)V

    return-object v1
.end method
