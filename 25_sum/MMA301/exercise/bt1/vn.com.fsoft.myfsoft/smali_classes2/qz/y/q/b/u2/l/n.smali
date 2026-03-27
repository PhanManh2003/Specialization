.class public final Lqz/y/q/b/u2/l/n;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/y/q/b/u2/l/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/l/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/l/n;

    invoke-direct {v0}, Lqz/y/q/b/u2/l/n;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/l/n;->t:Lqz/y/q/b/u2/l/n;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    new-instance p1, Lqz/y/q/b/u2/l/l;

    sget-object v0, Lqz/y/q/b/u2/l/i0;->c:Lqz/y/q/b/u2/l/y0;

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lqz/y/q/b/u2/l/l;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
