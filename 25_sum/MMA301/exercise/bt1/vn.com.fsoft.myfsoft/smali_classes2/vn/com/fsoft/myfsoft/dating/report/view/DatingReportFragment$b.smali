.class public final Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/y1/t/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/y1/t/a/a;

    new-instance v1, Ldf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/t/a/a;-><init>(Lqz/u/b/c;)V

    return-object v0
.end method
