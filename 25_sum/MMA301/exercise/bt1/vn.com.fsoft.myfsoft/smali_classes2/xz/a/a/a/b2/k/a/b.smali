.class public final Lxz/a/a/a/b2/k/a/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/b2/k/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/b2/k/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/b2/k/a/b;

    invoke-direct {v0}, Lxz/a/a/a/b2/k/a/b;-><init>()V

    sput-object v0, Lxz/a/a/a/b2/k/a/b;->t:Lxz/a/a/a/b2/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/b2/k/a/q;

    invoke-direct {v0}, Lxz/a/a/a/b2/k/a/q;-><init>()V

    return-object v0
.end method
