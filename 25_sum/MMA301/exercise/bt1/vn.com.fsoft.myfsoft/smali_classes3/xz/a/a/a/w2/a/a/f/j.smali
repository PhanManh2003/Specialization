.class public final Lxz/a/a/a/w2/a/a/f/j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/w2/a/a/h/g/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/w2/a/a/f/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/w2/a/a/f/j;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/a/f/j;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/a/a/f/j;->t:Lxz/a/a/a/w2/a/a/f/j;

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
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/a/h/g/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/w2/a/a/h/g/a/f;-><init>(Ljava/lang/Boolean;I)V

    return-object v0
.end method
