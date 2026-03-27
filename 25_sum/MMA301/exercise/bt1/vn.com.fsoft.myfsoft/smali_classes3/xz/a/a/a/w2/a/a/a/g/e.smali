.class public final Lxz/a/a/a/w2/a/a/a/g/e;
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
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/w2/a/a/a/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/w2/a/a/a/g/e;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/a/a/g/e;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/a/a/a/g/e;->t:Lxz/a/a/a/w2/a/a/a/g/e;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
