.class public Lmz/e/a/r/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/r/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/r/n/e<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lmz/e/a/r/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/r/n/d<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lmz/e/a/r/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/r/n/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/r/n/d;

    invoke-direct {v0}, Lmz/e/a/r/n/d;-><init>()V

    sput-object v0, Lmz/e/a/r/n/d;->a:Lmz/e/a/r/n/d;

    .line 2
    new-instance v0, Lmz/e/a/r/n/c;

    invoke-direct {v0}, Lmz/e/a/r/n/c;-><init>()V

    sput-object v0, Lmz/e/a/r/n/d;->b:Lmz/e/a/r/n/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lmz/e/a/r/m/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
