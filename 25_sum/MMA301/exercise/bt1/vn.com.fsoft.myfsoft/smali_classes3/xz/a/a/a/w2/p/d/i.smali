.class public final Lxz/a/a/a/w2/p/d/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/p/d/a0;",
        "Lqz/h<",
        "+",
        "Ljava/io/File;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/w2/p/d/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/w2/p/d/i;

    invoke-direct {v0}, Lxz/a/a/a/w2/p/d/i;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/p/d/i;->t:Lxz/a/a/a/w2/p/d/i;

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
    check-cast p1, Lxz/a/a/a/w2/p/d/a0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/p/d/a0;->b:Lqz/h;

    return-object p1
.end method
