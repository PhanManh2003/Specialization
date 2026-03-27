.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->R1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/h/c/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/r2/h/c/c;

    const-string v0, "eBusModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->R0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lxz/a/a/a/r2/h/c/c;->a:Ljava/lang/Integer;

    .line 7
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->E0:Ljava/lang/Integer;

    .line 8
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->L0:Z

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
