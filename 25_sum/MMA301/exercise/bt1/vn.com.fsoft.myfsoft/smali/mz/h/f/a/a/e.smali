.class public final synthetic Lmz/h/f/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/s;


# static fields
.field public static final synthetic a:Lmz/h/f/a/a/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/f/a/a/e;

    invoke-direct {v0}, Lmz/h/f/a/a/e;-><init>()V

    sput-object v0, Lmz/h/f/a/a/e;->a:Lmz/h/f/a/a/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/p/o;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmz/h/f/a/c/d;

    const-class v1, Lmz/h/f/a/c/i;

    .line 1
    invoke-interface {p1, v1}, Lmz/h/d/p/o;->c(Ljava/lang/Class;)Lmz/h/d/y/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lmz/h/f/a/c/d;-><init>(Lmz/h/d/y/c;)V

    return-object v0
.end method
