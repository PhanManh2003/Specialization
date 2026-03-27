.class public final Lxz/a/a/a/n2/e/l0/h/d$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/e/l0/h/d;-><init>(JLqz/u/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/n2/e/l0/h/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/h/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d$c;->t:Lxz/a/a/a/n2/e/l0/h/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/l0/h/m/a;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/d$c;->t:Lxz/a/a/a/n2/e/l0/h/d;

    .line 2
    iget-wide v1, v1, Lxz/a/a/a/n2/e/l0/h/d;->O0:J

    .line 3
    invoke-direct {v0, v1, v2}, Lxz/a/a/a/n2/e/l0/h/m/a;-><init>(J)V

    return-object v0
.end method
