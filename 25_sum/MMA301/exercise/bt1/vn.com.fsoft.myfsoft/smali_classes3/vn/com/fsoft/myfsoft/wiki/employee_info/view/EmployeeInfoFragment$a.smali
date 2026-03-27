.class public final Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/v2/c/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/v2/c/b/f;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lxz/a/a/a/v2/c/b/f;-><init>(Z)V

    .line 3
    new-instance v1, Lrm;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "callback"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lxz/a/a/a/v2/c/b/f;->K0:Lqz/u/b/b;

    return-object v0
.end method
