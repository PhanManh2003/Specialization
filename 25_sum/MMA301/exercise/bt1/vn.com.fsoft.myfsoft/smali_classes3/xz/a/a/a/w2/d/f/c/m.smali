.class public final Lxz/a/a/a/w2/d/f/c/m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/w2/d/f/a/a;",
        "Lxz/a/a/a/w2/d/f/a/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/w2/d/f/c/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/w2/d/f/c/m;

    invoke-direct {v0}, Lxz/a/a/a/w2/d/f/c/m;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/d/f/c/m;->t:Lxz/a/a/a/w2/d/f/c/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/d/f/a/a;

    check-cast p2, Lxz/a/a/a/w2/d/f/a/a;

    const-string v0, "option"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxz/a/a/a/w2/d/f/a/a;->a:I

    if-eqz p2, :cond_0

    iget p2, p2, Lxz/a/a/a/w2/d/f/a/a;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
