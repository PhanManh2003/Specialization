.class public Lmz/a/a/u0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/u0/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/a/a/u0/g0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/a/a/u0/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/a/a/u0/u;

    invoke-direct {v0}, Lmz/a/a/u0/u;-><init>()V

    sput-object v0, Lmz/a/a/u0/u;->a:Lmz/a/a/u0/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/u0/h0/e;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmz/a/a/u0/o;->b(Lmz/a/a/u0/h0/e;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
