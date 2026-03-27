.class public final synthetic Lmz/h/d/c0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/b;


# static fields
.field public static final a:Lmz/h/a/e/p/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/c0/o;

    invoke-direct {v0}, Lmz/h/d/c0/o;-><init>()V

    sput-object v0, Lmz/h/d/c0/o;->a:Lmz/h/a/e/p/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/e/p/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lmz/h/d/c0/p;->b:Ljava/lang/Object;

    const/16 p1, 0x193

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
