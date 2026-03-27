.class public final Lmz/e/a/n/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lmz/e/a/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/q/a;

    invoke-direct {v0}, Lmz/e/a/n/q/a;-><init>()V

    sput-object v0, Lmz/e/a/n/q/a;->b:Lmz/e/a/n/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmz/e/a/n/o/u0;II)Lmz/e/a/n/o/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmz/e/a/n/o/u0<",
            "TT;>;II)",
            "Lmz/e/a/n/o/u0<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
