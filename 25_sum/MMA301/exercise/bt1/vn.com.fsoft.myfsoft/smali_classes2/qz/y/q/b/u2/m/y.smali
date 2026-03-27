.class public final Lqz/y/q/b/u2/m/y;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/a/n;",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/m/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/m/y;

    invoke-direct {v0}, Lqz/y/q/b/u2/m/y;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/m/y;->t:Lqz/y/q/b/u2/m/y;

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
    check-cast p1, Lqz/y/q/b/u2/a/n;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lqz/y/q/b/u2/a/n;->n()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    const-string v0, "intType"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
