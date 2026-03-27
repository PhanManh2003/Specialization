.class public final synthetic Lmz/h/d/q/j/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lmz/h/d/q/j/h/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/q/j/h/a;

    invoke-direct {v0}, Lmz/h/d/q/j/h/a;-><init>()V

    sput-object v0, Lmz/h/d/q/j/h/a;->a:Lmz/h/d/q/j/h/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget p1, Lmz/h/d/q/j/h/z;->r:I

    const-string p1, ".ae"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
