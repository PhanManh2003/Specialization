.class public final Lxz/a/a/a/w2/b/y0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/b/v2/b;",
        "Lxz/a/a/a/w2/b/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/w2/b/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/w2/b/y0;

    invoke-direct {v0}, Lxz/a/a/a/w2/b/y0;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/b/y0;->t:Lxz/a/a/a/w2/b/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/b/v2/b;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    return-object p1
.end method
