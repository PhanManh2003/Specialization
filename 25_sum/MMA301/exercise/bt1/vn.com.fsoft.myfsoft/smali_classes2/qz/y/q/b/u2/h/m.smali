.class public final Lqz/y/q/b/u2/h/m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/h/f0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/h/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/h/m;

    invoke-direct {v0}, Lqz/y/q/b/u2/h/m;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/h/m;->t:Lqz/y/q/b/u2/h/m;

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
    check-cast p1, Lqz/y/q/b/u2/h/f0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lqz/y/q/b/u2/h/r0;->HTML:Lqz/y/q/b/u2/h/r0;

    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->d(Lqz/y/q/b/u2/h/r0;)V

    .line 4
    sget-object v0, Lqz/y/q/b/u2/h/e0;->ALL:Ljava/util/Set;

    invoke-interface {p1, v0}, Lqz/y/q/b/u2/h/f0;->g(Ljava/util/Set;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
