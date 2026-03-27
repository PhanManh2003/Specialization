.class public abstract Lmz/h/i/r/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmz/h/i/r/f/g;


# instance fields
.field public final a:Lmz/h/i/r/f/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/i/r/f/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmz/h/i/r/f/e;-><init>(Lmz/h/i/r/f/g;II)V

    sput-object v0, Lmz/h/i/r/f/g;->b:Lmz/h/i/r/f/g;

    return-void
.end method

.method public constructor <init>(Lmz/h/i/r/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/i/r/f/g;->a:Lmz/h/i/r/f/g;

    return-void
.end method


# virtual methods
.method public abstract a(Lmz/h/i/t/a;[B)V
.end method
