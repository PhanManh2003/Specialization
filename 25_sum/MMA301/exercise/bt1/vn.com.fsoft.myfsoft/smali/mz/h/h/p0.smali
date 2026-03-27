.class public abstract Lmz/h/h/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/h/p0;

.field public static final b:Lmz/h/h/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/h/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/h/h/n0;-><init>(Lmz/h/h/m0;)V

    sput-object v0, Lmz/h/h/p0;->a:Lmz/h/h/p0;

    .line 2
    new-instance v0, Lmz/h/h/o0;

    invoke-direct {v0, v1}, Lmz/h/h/o0;-><init>(Lmz/h/h/m0;)V

    sput-object v0, Lmz/h/h/p0;->b:Lmz/h/h/p0;

    return-void
.end method

.method public constructor <init>(Lmz/h/h/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
