.class public final Lxz/a/a/a/v2/c/b/f$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/c/b/f;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/v2/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/c/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/c/b/f$a;->t:Lxz/a/a/a/v2/c/b/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/v2/c/b/a;

    invoke-direct {v0}, Lxz/a/a/a/v2/c/b/a;-><init>()V

    .line 2
    new-instance v1, Lti;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lti;-><init>(ILjava/lang/Object;)V

    const-string v2, "action"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lxz/a/a/a/v2/c/b/a;->x:Lqz/u/b/b;

    return-object v0
.end method
