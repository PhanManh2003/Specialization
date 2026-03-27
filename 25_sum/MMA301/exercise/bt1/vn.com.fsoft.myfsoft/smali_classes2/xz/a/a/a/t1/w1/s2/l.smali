.class public final Lxz/a/a/a/t1/w1/s2/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/t1/w1/s2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/t1/w1/s2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/t1/w1/s2/l;

    invoke-direct {v0}, Lxz/a/a/a/t1/w1/s2/l;-><init>()V

    sput-object v0, Lxz/a/a/a/t1/w1/s2/l;->t:Lxz/a/a/a/t1/w1/s2/l;

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
    new-instance v0, Lxz/a/a/a/t1/w1/s2/d;

    invoke-direct {v0}, Lxz/a/a/a/t1/w1/s2/d;-><init>()V

    return-object v0
.end method
